:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.32.212.0/22]] = 0) do={ add list=$AddressList comment=AS5006 address=209.32.212.0/22 }
:if ([:len [find where list=$AddressList and address=209.32.216.0/21]] = 0) do={ add list=$AddressList comment=AS5006 address=209.32.216.0/21 }
:if ([:len [find where list=$AddressList and address=209.32.224.0/19]] = 0) do={ add list=$AddressList comment=AS5006 address=209.32.224.0/19 }
:if ([:len [find where list=$AddressList and address=209.32.72.0/21]] = 0) do={ add list=$AddressList comment=AS5006 address=209.32.72.0/21 }
:if ([:len [find where list=$AddressList and address=209.32.80.0/20]] = 0) do={ add list=$AddressList comment=AS5006 address=209.32.80.0/20 }
:if ([:len [find where list=$AddressList and address=209.32.96.0/20]] = 0) do={ add list=$AddressList comment=AS5006 address=209.32.96.0/20 }
:if ([:len [find where list=$AddressList and address=66.208.189.0/24]] = 0) do={ add list=$AddressList comment=AS5006 address=66.208.189.0/24 }
