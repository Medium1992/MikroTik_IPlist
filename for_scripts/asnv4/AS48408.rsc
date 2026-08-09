:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.233.104.0/22]] = 0) do={ add list=$AddressList comment=AS48408 address=109.233.104.0/22 }
:if ([:len [find where list=$AddressList and address=185.142.224.0/23]] = 0) do={ add list=$AddressList comment=AS48408 address=185.142.224.0/23 }
:if ([:len [find where list=$AddressList and address=91.209.133.0/24]] = 0) do={ add list=$AddressList comment=AS48408 address=91.209.133.0/24 }
