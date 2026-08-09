:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.139.132.0/24]] = 0) do={ add list=$AddressList comment=AS393922 address=192.139.132.0/24 }
:if ([:len [find where list=$AddressList and address=63.239.189.0/24]] = 0) do={ add list=$AddressList comment=AS393922 address=63.239.189.0/24 }
