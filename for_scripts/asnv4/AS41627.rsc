:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.167.92.0/22]] = 0) do={ add list=$AddressList comment=AS41627 address=185.167.92.0/22 }
:if ([:len [find where list=$AddressList and address=31.171.224.0/20]] = 0) do={ add list=$AddressList comment=AS41627 address=31.171.224.0/20 }
:if ([:len [find where list=$AddressList and address=46.251.12.0/22]] = 0) do={ add list=$AddressList comment=AS41627 address=46.251.12.0/22 }
:if ([:len [find where list=$AddressList and address=85.155.32.0/19]] = 0) do={ add list=$AddressList comment=AS41627 address=85.155.32.0/19 }
:if ([:len [find where list=$AddressList and address=89.251.32.0/20]] = 0) do={ add list=$AddressList comment=AS41627 address=89.251.32.0/20 }
:if ([:len [find where list=$AddressList and address=91.147.236.0/22]] = 0) do={ add list=$AddressList comment=AS41627 address=91.147.236.0/22 }
