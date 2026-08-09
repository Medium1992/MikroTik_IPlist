:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.66.16.0/21]] = 0) do={ add list=$AddressList comment=AS43873 address=146.66.16.0/21 }
:if ([:len [find where list=$AddressList and address=46.255.232.0/21]] = 0) do={ add list=$AddressList comment=AS43873 address=46.255.232.0/21 }
:if ([:len [find where list=$AddressList and address=79.140.224.0/20]] = 0) do={ add list=$AddressList comment=AS43873 address=79.140.224.0/20 }
