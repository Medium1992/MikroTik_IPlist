:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.57.128.0/20]] = 0) do={ add list=$AddressList comment=AS393581 address=206.57.128.0/20 }
:if ([:len [find where list=$AddressList and address=206.57.144.0/21]] = 0) do={ add list=$AddressList comment=AS393581 address=206.57.144.0/21 }
:if ([:len [find where list=$AddressList and address=206.57.168.0/21]] = 0) do={ add list=$AddressList comment=AS393581 address=206.57.168.0/21 }
:if ([:len [find where list=$AddressList and address=206.57.176.0/20]] = 0) do={ add list=$AddressList comment=AS393581 address=206.57.176.0/20 }
:if ([:len [find where list=$AddressList and address=206.57.192.0/18]] = 0) do={ add list=$AddressList comment=AS393581 address=206.57.192.0/18 }
