:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.236.152.0/23]] = 0) do={ add list=$AddressList comment=AS43887 address=193.236.152.0/23 }
:if ([:len [find where list=$AddressList and address=91.198.182.0/24]] = 0) do={ add list=$AddressList comment=AS43887 address=91.198.182.0/24 }
