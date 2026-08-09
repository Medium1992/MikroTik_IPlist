:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.154.104.0/21]] = 0) do={ add list=$AddressList comment=AS45046 address=149.154.104.0/21 }
:if ([:len [find where list=$AddressList and address=195.158.228.0/23]] = 0) do={ add list=$AddressList comment=AS45046 address=195.158.228.0/23 }
