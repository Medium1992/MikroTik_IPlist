:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.158.12.0/23]] = 0) do={ add list=$AddressList comment=AS50516 address=146.158.12.0/23 }
:if ([:len [find where list=$AddressList and address=91.228.220.0/22]] = 0) do={ add list=$AddressList comment=AS50516 address=91.228.220.0/22 }
