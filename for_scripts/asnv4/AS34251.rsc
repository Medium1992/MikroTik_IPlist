:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.218.198.0/24]] = 0) do={ add list=$AddressList comment=AS34251 address=185.218.198.0/24 }
:if ([:len [find where list=$AddressList and address=195.245.120.0/23]] = 0) do={ add list=$AddressList comment=AS34251 address=195.245.120.0/23 }
:if ([:len [find where list=$AddressList and address=195.3.128.0/22]] = 0) do={ add list=$AddressList comment=AS34251 address=195.3.128.0/22 }
:if ([:len [find where list=$AddressList and address=46.175.16.0/21]] = 0) do={ add list=$AddressList comment=AS34251 address=46.175.16.0/21 }
:if ([:len [find where list=$AddressList and address=62.182.120.0/21]] = 0) do={ add list=$AddressList comment=AS34251 address=62.182.120.0/21 }
