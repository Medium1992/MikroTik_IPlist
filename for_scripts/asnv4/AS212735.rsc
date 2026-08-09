:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.189.102.0/24]] = 0) do={ add list=$AddressList comment=AS212735 address=193.189.102.0/24 }
:if ([:len [find where list=$AddressList and address=93.177.106.0/24]] = 0) do={ add list=$AddressList comment=AS212735 address=93.177.106.0/24 }
