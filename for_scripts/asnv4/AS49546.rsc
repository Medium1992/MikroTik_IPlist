:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.150.200.0/22]] = 0) do={ add list=$AddressList comment=AS49546 address=185.150.200.0/22 }
:if ([:len [find where list=$AddressList and address=185.49.112.0/22]] = 0) do={ add list=$AddressList comment=AS49546 address=185.49.112.0/22 }
:if ([:len [find where list=$AddressList and address=193.219.120.0/24]] = 0) do={ add list=$AddressList comment=AS49546 address=193.219.120.0/24 }
:if ([:len [find where list=$AddressList and address=91.219.40.0/22]] = 0) do={ add list=$AddressList comment=AS49546 address=91.219.40.0/22 }
