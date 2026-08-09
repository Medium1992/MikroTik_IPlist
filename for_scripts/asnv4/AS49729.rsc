:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.137.76.0/22]] = 0) do={ add list=$AddressList comment=AS49729 address=185.137.76.0/22 }
:if ([:len [find where list=$AddressList and address=195.64.126.0/24]] = 0) do={ add list=$AddressList comment=AS49729 address=195.64.126.0/24 }
:if ([:len [find where list=$AddressList and address=45.132.205.0/24]] = 0) do={ add list=$AddressList comment=AS49729 address=45.132.205.0/24 }
:if ([:len [find where list=$AddressList and address=84.54.6.0/24]] = 0) do={ add list=$AddressList comment=AS49729 address=84.54.6.0/24 }
:if ([:len [find where list=$AddressList and address=91.228.88.0/24]] = 0) do={ add list=$AddressList comment=AS49729 address=91.228.88.0/24 }
