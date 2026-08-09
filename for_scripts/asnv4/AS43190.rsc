:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.217.32.0/22]] = 0) do={ add list=$AddressList comment=AS43190 address=185.217.32.0/22 }
:if ([:len [find where list=$AddressList and address=77.95.248.0/21]] = 0) do={ add list=$AddressList comment=AS43190 address=77.95.248.0/21 }
:if ([:len [find where list=$AddressList and address=91.217.57.0/24]] = 0) do={ add list=$AddressList comment=AS43190 address=91.217.57.0/24 }
