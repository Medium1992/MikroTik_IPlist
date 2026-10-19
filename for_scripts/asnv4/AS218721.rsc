:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.229.0/24]] = 0) do={ add list=$AddressList comment=AS218721 address=103.102.229.0/24 }
:if ([:len [find where list=$AddressList and address=87.58.205.0/24]] = 0) do={ add list=$AddressList comment=AS218721 address=87.58.205.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.166.0/24]] = 0) do={ add list=$AddressList comment=AS218721 address=89.125.166.0/24 }
:if ([:len [find where list=$AddressList and address=89.37.192.0/24]] = 0) do={ add list=$AddressList comment=AS218721 address=89.37.192.0/24 }
