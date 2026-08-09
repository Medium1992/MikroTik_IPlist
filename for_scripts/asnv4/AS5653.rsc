:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.218.0.0/16]] = 0) do={ add list=$AddressList comment=AS5653 address=128.218.0.0/16 }
:if ([:len [find where list=$AddressList and address=169.230.0.0/18]] = 0) do={ add list=$AddressList comment=AS5653 address=169.230.0.0/18 }
:if ([:len [find where list=$AddressList and address=169.230.128.0/17]] = 0) do={ add list=$AddressList comment=AS5653 address=169.230.128.0/17 }
:if ([:len [find where list=$AddressList and address=169.230.64.0/21]] = 0) do={ add list=$AddressList comment=AS5653 address=169.230.64.0/21 }
:if ([:len [find where list=$AddressList and address=169.230.72.0/22]] = 0) do={ add list=$AddressList comment=AS5653 address=169.230.72.0/22 }
:if ([:len [find where list=$AddressList and address=169.230.78.0/23]] = 0) do={ add list=$AddressList comment=AS5653 address=169.230.78.0/23 }
:if ([:len [find where list=$AddressList and address=169.230.80.0/20]] = 0) do={ add list=$AddressList comment=AS5653 address=169.230.80.0/20 }
:if ([:len [find where list=$AddressList and address=169.230.96.0/19]] = 0) do={ add list=$AddressList comment=AS5653 address=169.230.96.0/19 }
:if ([:len [find where list=$AddressList and address=64.54.0.0/16]] = 0) do={ add list=$AddressList comment=AS5653 address=64.54.0.0/16 }
