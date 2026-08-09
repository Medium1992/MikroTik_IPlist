:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.65.11.0/24]] = 0) do={ add list=$AddressList comment=AS38495 address=166.65.11.0/24 }
:if ([:len [find where list=$AddressList and address=166.65.16.0/20]] = 0) do={ add list=$AddressList comment=AS38495 address=166.65.16.0/20 }
:if ([:len [find where list=$AddressList and address=166.65.176.0/20]] = 0) do={ add list=$AddressList comment=AS38495 address=166.65.176.0/20 }
:if ([:len [find where list=$AddressList and address=166.65.192.0/19]] = 0) do={ add list=$AddressList comment=AS38495 address=166.65.192.0/19 }
