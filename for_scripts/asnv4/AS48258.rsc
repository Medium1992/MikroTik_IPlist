:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.254.224.0/22]] = 0) do={ add list=$AddressList comment=AS48258 address=185.254.224.0/22 }
:if ([:len [find where list=$AddressList and address=91.209.53.0/24]] = 0) do={ add list=$AddressList comment=AS48258 address=91.209.53.0/24 }
