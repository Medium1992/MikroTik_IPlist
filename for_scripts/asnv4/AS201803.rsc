:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.63.32.0/24]] = 0) do={ add list=$AddressList comment=AS201803 address=185.63.32.0/24 }
