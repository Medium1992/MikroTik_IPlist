:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.95.161.0/24]] = 0) do={ add list=$AddressList comment=AS49590 address=195.95.161.0/24 }
