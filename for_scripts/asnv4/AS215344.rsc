:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.129.180.0/22]] = 0) do={ add list=$AddressList comment=AS215344 address=185.129.180.0/22 }
:if ([:len [find where list=$AddressList and address=193.239.104.0/22]] = 0) do={ add list=$AddressList comment=AS215344 address=193.239.104.0/22 }
:if ([:len [find where list=$AddressList and address=91.199.6.0/24]] = 0) do={ add list=$AddressList comment=AS215344 address=91.199.6.0/24 }
:if ([:len [find where list=$AddressList and address=91.92.6.0/23]] = 0) do={ add list=$AddressList comment=AS215344 address=91.92.6.0/23 }
