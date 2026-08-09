:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.54.112.0/20]] = 0) do={ add list=$AddressList comment=AS400724 address=209.54.112.0/20 }
