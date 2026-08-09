:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.10.116.0/23]] = 0) do={ add list=$AddressList comment=AS199559 address=185.10.116.0/23 }
