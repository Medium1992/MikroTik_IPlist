:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.3.20.0/24]] = 0) do={ add list=$AddressList comment=AS215762 address=193.3.20.0/24 }
:if ([:len [find where list=$AddressList and address=46.23.108.0/24]] = 0) do={ add list=$AddressList comment=AS215762 address=46.23.108.0/24 }
:if ([:len [find where list=$AddressList and address=92.60.79.0/24]] = 0) do={ add list=$AddressList comment=AS215762 address=92.60.79.0/24 }
