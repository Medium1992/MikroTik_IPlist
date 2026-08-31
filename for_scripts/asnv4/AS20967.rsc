:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.213.0/24]] = 0) do={ add list=$AddressList comment=AS20967 address=193.108.213.0/24 }
:if ([:len [find where list=$AddressList and address=193.39.78.0/24]] = 0) do={ add list=$AddressList comment=AS20967 address=193.39.78.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.205.0/24]] = 0) do={ add list=$AddressList comment=AS20967 address=91.209.205.0/24 }
