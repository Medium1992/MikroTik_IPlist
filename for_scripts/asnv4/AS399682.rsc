:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.180.241.0/24]] = 0) do={ add list=$AddressList comment=AS399682 address=195.180.241.0/24 }
:if ([:len [find where list=$AddressList and address=195.252.166.0/24]] = 0) do={ add list=$AddressList comment=AS399682 address=195.252.166.0/24 }
:if ([:len [find where list=$AddressList and address=92.119.33.0/24]] = 0) do={ add list=$AddressList comment=AS399682 address=92.119.33.0/24 }
