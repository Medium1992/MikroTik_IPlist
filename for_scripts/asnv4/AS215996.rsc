:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.189.152.0/24]] = 0) do={ add list=$AddressList comment=AS215996 address=93.189.152.0/24 }
