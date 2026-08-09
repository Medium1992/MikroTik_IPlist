:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.122.206.0/24]] = 0) do={ add list=$AddressList comment=AS49287 address=109.122.206.0/24 }
:if ([:len [find where list=$AddressList and address=185.224.251.0/24]] = 0) do={ add list=$AddressList comment=AS49287 address=185.224.251.0/24 }
:if ([:len [find where list=$AddressList and address=213.111.134.0/23]] = 0) do={ add list=$AddressList comment=AS49287 address=213.111.134.0/23 }
:if ([:len [find where list=$AddressList and address=213.111.140.0/23]] = 0) do={ add list=$AddressList comment=AS49287 address=213.111.140.0/23 }
:if ([:len [find where list=$AddressList and address=213.183.34.0/23]] = 0) do={ add list=$AddressList comment=AS49287 address=213.183.34.0/23 }
:if ([:len [find where list=$AddressList and address=5.188.174.0/23]] = 0) do={ add list=$AddressList comment=AS49287 address=5.188.174.0/23 }
:if ([:len [find where list=$AddressList and address=91.192.82.0/24]] = 0) do={ add list=$AddressList comment=AS49287 address=91.192.82.0/24 }
:if ([:len [find where list=$AddressList and address=93.189.59.0/24]] = 0) do={ add list=$AddressList comment=AS49287 address=93.189.59.0/24 }
