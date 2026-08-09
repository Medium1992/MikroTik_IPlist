:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.209.244.0/22]] = 0) do={ add list=$AddressList comment=AS45665 address=103.209.244.0/22 }
:if ([:len [find where list=$AddressList and address=203.10.3.0/24]] = 0) do={ add list=$AddressList comment=AS45665 address=203.10.3.0/24 }
:if ([:len [find where list=$AddressList and address=203.11.218.0/24]] = 0) do={ add list=$AddressList comment=AS45665 address=203.11.218.0/24 }
:if ([:len [find where list=$AddressList and address=203.11.75.0/24]] = 0) do={ add list=$AddressList comment=AS45665 address=203.11.75.0/24 }
