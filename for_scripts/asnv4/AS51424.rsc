:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.4.132.0/24]] = 0) do={ add list=$AddressList comment=AS51424 address=212.4.132.0/24 }
:if ([:len [find where list=$AddressList and address=212.96.184.0/24]] = 0) do={ add list=$AddressList comment=AS51424 address=212.96.184.0/24 }
:if ([:len [find where list=$AddressList and address=213.211.36.0/24]] = 0) do={ add list=$AddressList comment=AS51424 address=213.211.36.0/24 }
:if ([:len [find where list=$AddressList and address=91.218.232.0/22]] = 0) do={ add list=$AddressList comment=AS51424 address=91.218.232.0/22 }
