:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.209.0/24]] = 0) do={ add list=$AddressList comment=AS211356 address=130.12.209.0/24 }
:if ([:len [find where list=$AddressList and address=193.163.187.0/24]] = 0) do={ add list=$AddressList comment=AS211356 address=193.163.187.0/24 }
