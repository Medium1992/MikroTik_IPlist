:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.236.221.0/24]] = 0) do={ add list=$AddressList comment=AS274794 address=209.236.221.0/24 }
