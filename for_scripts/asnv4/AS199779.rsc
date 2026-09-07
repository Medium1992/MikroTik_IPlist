:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.43.227.0/24]] = 0) do={ add list=$AddressList comment=AS199779 address=153.43.227.0/24 }
:if ([:len [find where list=$AddressList and address=153.43.228.0/24]] = 0) do={ add list=$AddressList comment=AS199779 address=153.43.228.0/24 }
:if ([:len [find where list=$AddressList and address=164.37.229.0/24]] = 0) do={ add list=$AddressList comment=AS199779 address=164.37.229.0/24 }
