:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.214.154.0/24]] = 0) do={ add list=$AddressList comment=AS60027 address=195.214.154.0/24 }
:if ([:len [find where list=$AddressList and address=91.93.50.0/24]] = 0) do={ add list=$AddressList comment=AS60027 address=91.93.50.0/24 }
