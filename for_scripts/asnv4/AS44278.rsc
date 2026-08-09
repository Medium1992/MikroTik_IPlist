:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.214.0/24]] = 0) do={ add list=$AddressList comment=AS44278 address=185.140.214.0/24 }
:if ([:len [find where list=$AddressList and address=91.201.132.0/22]] = 0) do={ add list=$AddressList comment=AS44278 address=91.201.132.0/22 }
:if ([:len [find where list=$AddressList and address=91.230.55.0/24]] = 0) do={ add list=$AddressList comment=AS44278 address=91.230.55.0/24 }
:if ([:len [find where list=$AddressList and address=91.230.56.0/23]] = 0) do={ add list=$AddressList comment=AS44278 address=91.230.56.0/23 }
