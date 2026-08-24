:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.173.0/24]] = 0) do={ add list=$AddressList comment=AS57803 address=109.248.173.0/24 }
:if ([:len [find where list=$AddressList and address=109.248.230.0/24]] = 0) do={ add list=$AddressList comment=AS57803 address=109.248.230.0/24 }
:if ([:len [find where list=$AddressList and address=109.248.58.0/24]] = 0) do={ add list=$AddressList comment=AS57803 address=109.248.58.0/24 }
:if ([:len [find where list=$AddressList and address=109.248.62.0/24]] = 0) do={ add list=$AddressList comment=AS57803 address=109.248.62.0/24 }
:if ([:len [find where list=$AddressList and address=147.78.8.0/22]] = 0) do={ add list=$AddressList comment=AS57803 address=147.78.8.0/22 }
:if ([:len [find where list=$AddressList and address=178.219.152.0/24]] = 0) do={ add list=$AddressList comment=AS57803 address=178.219.152.0/24 }
:if ([:len [find where list=$AddressList and address=185.200.171.0/24]] = 0) do={ add list=$AddressList comment=AS57803 address=185.200.171.0/24 }
:if ([:len [find where list=$AddressList and address=188.130.165.0/24]] = 0) do={ add list=$AddressList comment=AS57803 address=188.130.165.0/24 }
:if ([:len [find where list=$AddressList and address=188.130.249.0/24]] = 0) do={ add list=$AddressList comment=AS57803 address=188.130.249.0/24 }
:if ([:len [find where list=$AddressList and address=194.28.56.0/22]] = 0) do={ add list=$AddressList comment=AS57803 address=194.28.56.0/22 }
:if ([:len [find where list=$AddressList and address=195.20.102.0/23]] = 0) do={ add list=$AddressList comment=AS57803 address=195.20.102.0/23 }
:if ([:len [find where list=$AddressList and address=46.8.129.0/24]] = 0) do={ add list=$AddressList comment=AS57803 address=46.8.129.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.30.0/24]] = 0) do={ add list=$AddressList comment=AS57803 address=46.8.30.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.40.0/24]] = 0) do={ add list=$AddressList comment=AS57803 address=46.8.40.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.104.0/24]] = 0) do={ add list=$AddressList comment=AS57803 address=5.59.104.0/24 }
:if ([:len [find where list=$AddressList and address=91.235.101.0/24]] = 0) do={ add list=$AddressList comment=AS57803 address=91.235.101.0/24 }
:if ([:len [find where list=$AddressList and address=91.236.148.0/22]] = 0) do={ add list=$AddressList comment=AS57803 address=91.236.148.0/22 }
:if ([:len [find where list=$AddressList and address=91.238.64.0/22]] = 0) do={ add list=$AddressList comment=AS57803 address=91.238.64.0/22 }
:if ([:len [find where list=$AddressList and address=91.238.68.0/23]] = 0) do={ add list=$AddressList comment=AS57803 address=91.238.68.0/23 }
:if ([:len [find where list=$AddressList and address=91.245.66.0/23]] = 0) do={ add list=$AddressList comment=AS57803 address=91.245.66.0/23 }
