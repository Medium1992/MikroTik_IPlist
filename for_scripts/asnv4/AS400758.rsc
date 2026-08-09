:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.205.224.0/22]] = 0) do={ add list=$AddressList comment=AS400758 address=209.205.224.0/22 }
:if ([:len [find where list=$AddressList and address=23.162.72.0/24]] = 0) do={ add list=$AddressList comment=AS400758 address=23.162.72.0/24 }
