:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.13.176.0/20]] = 0) do={ add list=$AddressList comment=AS393892 address=161.13.176.0/20 }
:if ([:len [find where list=$AddressList and address=192.119.144.0/20]] = 0) do={ add list=$AddressList comment=AS393892 address=192.119.144.0/20 }
:if ([:len [find where list=$AddressList and address=65.111.32.0/20]] = 0) do={ add list=$AddressList comment=AS393892 address=65.111.32.0/20 }
:if ([:len [find where list=$AddressList and address=69.161.36.0/23]] = 0) do={ add list=$AddressList comment=AS393892 address=69.161.36.0/23 }
:if ([:len [find where list=$AddressList and address=69.161.38.0/24]] = 0) do={ add list=$AddressList comment=AS393892 address=69.161.38.0/24 }
:if ([:len [find where list=$AddressList and address=69.161.48.0/20]] = 0) do={ add list=$AddressList comment=AS393892 address=69.161.48.0/20 }
:if ([:len [find where list=$AddressList and address=74.206.32.0/21]] = 0) do={ add list=$AddressList comment=AS393892 address=74.206.32.0/21 }
