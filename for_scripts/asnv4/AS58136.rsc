:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.116.208.0/20]] = 0) do={ add list=$AddressList comment=AS58136 address=176.116.208.0/20 }
:if ([:len [find where list=$AddressList and address=178.219.156.0/24]] = 0) do={ add list=$AddressList comment=AS58136 address=178.219.156.0/24 }
:if ([:len [find where list=$AddressList and address=195.211.248.0/23]] = 0) do={ add list=$AddressList comment=AS58136 address=195.211.248.0/23 }
:if ([:len [find where list=$AddressList and address=195.43.76.0/24]] = 0) do={ add list=$AddressList comment=AS58136 address=195.43.76.0/24 }
:if ([:len [find where list=$AddressList and address=31.128.63.0/24]] = 0) do={ add list=$AddressList comment=AS58136 address=31.128.63.0/24 }
:if ([:len [find where list=$AddressList and address=83.242.102.0/24]] = 0) do={ add list=$AddressList comment=AS58136 address=83.242.102.0/24 }
:if ([:len [find where list=$AddressList and address=91.193.140.0/23]] = 0) do={ add list=$AddressList comment=AS58136 address=91.193.140.0/23 }
:if ([:len [find where list=$AddressList and address=91.239.40.0/23]] = 0) do={ add list=$AddressList comment=AS58136 address=91.239.40.0/23 }
