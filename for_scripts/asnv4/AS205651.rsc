:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.234.215.0/24]] = 0) do={ add list=$AddressList comment=AS205651 address=185.234.215.0/24 }
