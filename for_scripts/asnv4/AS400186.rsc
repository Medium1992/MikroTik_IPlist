:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.106.96.0/19]] = 0) do={ add list=$AddressList comment=AS400186 address=140.106.96.0/19 }
:if ([:len [find where list=$AddressList and address=146.85.64.0/18]] = 0) do={ add list=$AddressList comment=AS400186 address=146.85.64.0/18 }
:if ([:len [find where list=$AddressList and address=216.247.240.0/21]] = 0) do={ add list=$AddressList comment=AS400186 address=216.247.240.0/21 }
