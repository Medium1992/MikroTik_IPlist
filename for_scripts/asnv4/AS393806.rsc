:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.184.131.0/24]] = 0) do={ add list=$AddressList comment=AS393806 address=198.184.131.0/24 }
:if ([:len [find where list=$AddressList and address=198.184.155.0/24]] = 0) do={ add list=$AddressList comment=AS393806 address=198.184.155.0/24 }
:if ([:len [find where list=$AddressList and address=198.184.156.0/23]] = 0) do={ add list=$AddressList comment=AS393806 address=198.184.156.0/23 }
:if ([:len [find where list=$AddressList and address=198.184.158.0/24]] = 0) do={ add list=$AddressList comment=AS393806 address=198.184.158.0/24 }
