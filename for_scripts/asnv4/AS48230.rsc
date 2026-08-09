:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.247.172.0/23]] = 0) do={ add list=$AddressList comment=AS48230 address=194.247.172.0/23 }
:if ([:len [find where list=$AddressList and address=91.209.64.0/24]] = 0) do={ add list=$AddressList comment=AS48230 address=91.209.64.0/24 }
:if ([:len [find where list=$AddressList and address=91.219.252.0/22]] = 0) do={ add list=$AddressList comment=AS48230 address=91.219.252.0/22 }
