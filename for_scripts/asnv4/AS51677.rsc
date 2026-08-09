:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.0.48.0/21]] = 0) do={ add list=$AddressList comment=AS51677 address=146.0.48.0/21 }
:if ([:len [find where list=$AddressList and address=185.5.240.0/22]] = 0) do={ add list=$AddressList comment=AS51677 address=185.5.240.0/22 }
:if ([:len [find where list=$AddressList and address=91.220.45.0/24]] = 0) do={ add list=$AddressList comment=AS51677 address=91.220.45.0/24 }
