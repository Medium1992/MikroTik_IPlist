:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.241.16.0/22]] = 0) do={ add list=$AddressList comment=AS58779 address=103.241.16.0/22 }
:if ([:len [find where list=$AddressList and address=103.244.52.0/22]] = 0) do={ add list=$AddressList comment=AS58779 address=103.244.52.0/22 }
:if ([:len [find where list=$AddressList and address=114.112.229.0/24]] = 0) do={ add list=$AddressList comment=AS58779 address=114.112.229.0/24 }
:if ([:len [find where list=$AddressList and address=122.14.149.0/24]] = 0) do={ add list=$AddressList comment=AS58779 address=122.14.149.0/24 }
:if ([:len [find where list=$AddressList and address=122.14.156.0/24]] = 0) do={ add list=$AddressList comment=AS58779 address=122.14.156.0/24 }
:if ([:len [find where list=$AddressList and address=43.243.224.0/22]] = 0) do={ add list=$AddressList comment=AS58779 address=43.243.224.0/22 }
:if ([:len [find where list=$AddressList and address=43.252.168.0/23]] = 0) do={ add list=$AddressList comment=AS58779 address=43.252.168.0/23 }
:if ([:len [find where list=$AddressList and address=43.252.170.0/24]] = 0) do={ add list=$AddressList comment=AS58779 address=43.252.170.0/24 }
:if ([:len [find where list=$AddressList and address=45.125.112.0/23]] = 0) do={ add list=$AddressList comment=AS58779 address=45.125.112.0/23 }
