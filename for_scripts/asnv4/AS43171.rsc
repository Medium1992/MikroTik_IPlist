:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.59.108.0/22]] = 0) do={ add list=$AddressList comment=AS43171 address=185.59.108.0/22 }
:if ([:len [find where list=$AddressList and address=195.22.126.0/23]] = 0) do={ add list=$AddressList comment=AS43171 address=195.22.126.0/23 }
:if ([:len [find where list=$AddressList and address=46.175.224.0/20]] = 0) do={ add list=$AddressList comment=AS43171 address=46.175.224.0/20 }
:if ([:len [find where list=$AddressList and address=77.87.77.0/24]] = 0) do={ add list=$AddressList comment=AS43171 address=77.87.77.0/24 }
:if ([:len [find where list=$AddressList and address=91.189.32.0/21]] = 0) do={ add list=$AddressList comment=AS43171 address=91.189.32.0/21 }
:if ([:len [find where list=$AddressList and address=91.221.172.0/23]] = 0) do={ add list=$AddressList comment=AS43171 address=91.221.172.0/23 }
