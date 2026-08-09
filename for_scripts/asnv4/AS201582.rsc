:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.222.149.0/24]] = 0) do={ add list=$AddressList comment=AS201582 address=195.222.149.0/24 }
:if ([:len [find where list=$AddressList and address=195.222.150.0/24]] = 0) do={ add list=$AddressList comment=AS201582 address=195.222.150.0/24 }
:if ([:len [find where list=$AddressList and address=212.33.249.0/24]] = 0) do={ add list=$AddressList comment=AS201582 address=212.33.249.0/24 }
