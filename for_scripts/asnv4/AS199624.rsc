:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.166.240.0/22]] = 0) do={ add list=$AddressList comment=AS199624 address=185.166.240.0/22 }
:if ([:len [find where list=$AddressList and address=185.8.4.0/22]] = 0) do={ add list=$AddressList comment=AS199624 address=185.8.4.0/22 }
:if ([:len [find where list=$AddressList and address=91.208.171.0/24]] = 0) do={ add list=$AddressList comment=AS199624 address=91.208.171.0/24 }
