:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.199.209.0/24]] = 0) do={ add list=$AddressList comment=AS201584 address=185.199.209.0/24 }
:if ([:len [find where list=$AddressList and address=91.108.188.0/24]] = 0) do={ add list=$AddressList comment=AS201584 address=91.108.188.0/24 }
