:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.155.119.0/24]] = 0) do={ add list=$AddressList comment=AS393917 address=65.155.119.0/24 }
:if ([:len [find where list=$AddressList and address=67.135.176.0/24]] = 0) do={ add list=$AddressList comment=AS393917 address=67.135.176.0/24 }
