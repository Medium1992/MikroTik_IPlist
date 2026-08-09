:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.138.4.0/22]] = 0) do={ add list=$AddressList comment=AS200768 address=185.138.4.0/22 }
:if ([:len [find where list=$AddressList and address=193.16.36.0/22]] = 0) do={ add list=$AddressList comment=AS200768 address=193.16.36.0/22 }
