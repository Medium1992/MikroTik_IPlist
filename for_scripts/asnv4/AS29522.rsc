:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.11.100.0/22]] = 0) do={ add list=$AddressList comment=AS29522 address=185.11.100.0/22 }
:if ([:len [find where list=$AddressList and address=185.84.136.0/24]] = 0) do={ add list=$AddressList comment=AS29522 address=185.84.136.0/24 }
:if ([:len [find where list=$AddressList and address=193.143.77.0/24]] = 0) do={ add list=$AddressList comment=AS29522 address=193.143.77.0/24 }
:if ([:len [find where list=$AddressList and address=194.169.227.0/24]] = 0) do={ add list=$AddressList comment=AS29522 address=194.169.227.0/24 }
:if ([:len [find where list=$AddressList and address=194.48.216.0/24]] = 0) do={ add list=$AddressList comment=AS29522 address=194.48.216.0/24 }
:if ([:len [find where list=$AddressList and address=194.60.251.0/24]] = 0) do={ add list=$AddressList comment=AS29522 address=194.60.251.0/24 }
:if ([:len [find where list=$AddressList and address=195.149.224.0/21]] = 0) do={ add list=$AddressList comment=AS29522 address=195.149.224.0/21 }
:if ([:len [find where list=$AddressList and address=195.182.14.0/24]] = 0) do={ add list=$AddressList comment=AS29522 address=195.182.14.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.146.0/24]] = 0) do={ add list=$AddressList comment=AS29522 address=91.198.146.0/24 }
:if ([:len [find where list=$AddressList and address=91.225.28.0/22]] = 0) do={ add list=$AddressList comment=AS29522 address=91.225.28.0/22 }
:if ([:len [find where list=$AddressList and address=94.152.0.0/16]] = 0) do={ add list=$AddressList comment=AS29522 address=94.152.0.0/16 }
