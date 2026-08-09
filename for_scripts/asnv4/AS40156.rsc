:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.64.155.0/24]] = 0) do={ add list=$AddressList comment=AS40156 address=139.64.155.0/24 }
:if ([:len [find where list=$AddressList and address=142.249.221.0/24]] = 0) do={ add list=$AddressList comment=AS40156 address=142.249.221.0/24 }
:if ([:len [find where list=$AddressList and address=162.218.228.0/22]] = 0) do={ add list=$AddressList comment=AS40156 address=162.218.228.0/22 }
:if ([:len [find where list=$AddressList and address=193.202.106.0/24]] = 0) do={ add list=$AddressList comment=AS40156 address=193.202.106.0/24 }
:if ([:len [find where list=$AddressList and address=195.8.117.0/24]] = 0) do={ add list=$AddressList comment=AS40156 address=195.8.117.0/24 }
:if ([:len [find where list=$AddressList and address=216.230.224.0/20]] = 0) do={ add list=$AddressList comment=AS40156 address=216.230.224.0/20 }
:if ([:len [find where list=$AddressList and address=23.128.116.0/24]] = 0) do={ add list=$AddressList comment=AS40156 address=23.128.116.0/24 }
:if ([:len [find where list=$AddressList and address=23.189.208.0/24]] = 0) do={ add list=$AddressList comment=AS40156 address=23.189.208.0/24 }
:if ([:len [find where list=$AddressList and address=38.252.8.0/24]] = 0) do={ add list=$AddressList comment=AS40156 address=38.252.8.0/24 }
:if ([:len [find where list=$AddressList and address=66.187.64.0/20]] = 0) do={ add list=$AddressList comment=AS40156 address=66.187.64.0/20 }
