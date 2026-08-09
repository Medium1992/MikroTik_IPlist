:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.83.0.0/20]] = 0) do={ add list=$AddressList comment=AS4387 address=168.83.0.0/20 }
:if ([:len [find where list=$AddressList and address=168.83.128.0/20]] = 0) do={ add list=$AddressList comment=AS4387 address=168.83.128.0/20 }
:if ([:len [find where list=$AddressList and address=168.83.26.0/24]] = 0) do={ add list=$AddressList comment=AS4387 address=168.83.26.0/24 }
:if ([:len [find where list=$AddressList and address=168.83.30.0/23]] = 0) do={ add list=$AddressList comment=AS4387 address=168.83.30.0/23 }
:if ([:len [find where list=$AddressList and address=168.83.32.0/23]] = 0) do={ add list=$AddressList comment=AS4387 address=168.83.32.0/23 }
:if ([:len [find where list=$AddressList and address=168.83.64.0/22]] = 0) do={ add list=$AddressList comment=AS4387 address=168.83.64.0/22 }
:if ([:len [find where list=$AddressList and address=200.1.224.0/19]] = 0) do={ add list=$AddressList comment=AS4387 address=200.1.224.0/19 }
:if ([:len [find where list=$AddressList and address=200.9.242.0/23]] = 0) do={ add list=$AddressList comment=AS4387 address=200.9.242.0/23 }
:if ([:len [find where list=$AddressList and address=200.9.244.0/23]] = 0) do={ add list=$AddressList comment=AS4387 address=200.9.244.0/23 }
