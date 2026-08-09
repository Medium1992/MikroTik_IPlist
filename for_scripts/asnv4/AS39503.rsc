:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.216.204.0/22]] = 0) do={ add list=$AddressList comment=AS39503 address=185.216.204.0/22 }
:if ([:len [find where list=$AddressList and address=194.190.225.0/24]] = 0) do={ add list=$AddressList comment=AS39503 address=194.190.225.0/24 }
:if ([:len [find where list=$AddressList and address=195.209.230.0/23]] = 0) do={ add list=$AddressList comment=AS39503 address=195.209.230.0/23 }
:if ([:len [find where list=$AddressList and address=195.209.232.0/23]] = 0) do={ add list=$AddressList comment=AS39503 address=195.209.232.0/23 }
