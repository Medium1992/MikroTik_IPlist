:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.97.64.0/18]] = 0) do={ add list=$AddressList comment=AS30774 address=82.97.64.0/18 }
