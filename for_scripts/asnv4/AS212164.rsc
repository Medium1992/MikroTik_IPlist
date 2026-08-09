:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.118.189.0/24]] = 0) do={ add list=$AddressList comment=AS212164 address=92.118.189.0/24 }
